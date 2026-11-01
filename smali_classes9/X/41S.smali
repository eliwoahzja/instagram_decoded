.class public final LX/41S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/41S;


# instance fields
.field public final A00:LX/434;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/41S;

    invoke-direct {v0}, LX/41S;-><init>()V

    sput-object v0, LX/41S;->A01:LX/41S;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/434;->A00:LX/434;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/41S;->A00:LX/434;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v4, "OTHER"

    :goto_0
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A0F:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x112

    invoke-static {v3, v4, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void

    :cond_0
    const-string v4, "ACCOUNT_SWITCHER"

    goto :goto_0

    :cond_1
    const-string v4, "SESSION_EXPIRED"

    goto :goto_0

    :cond_2
    const-string v4, "MENU"

    goto :goto_0
.end method
