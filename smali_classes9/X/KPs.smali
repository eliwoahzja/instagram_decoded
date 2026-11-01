.class public final LX/KPs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPs;->A00:LX/KPs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/APb;->A05:LX/APb;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    iput-object v2, v1, LX/APa;->A0D:LX/APb;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
