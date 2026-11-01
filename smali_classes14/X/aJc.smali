.class public final LX/aJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lim;


# static fields
.field public static final A00:LX/aJc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aJc;

    invoke-direct {v0}, LX/aJc;-><init>()V

    sput-object v0, LX/aJc;->A00:LX/aJc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Abk(LX/aNM;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Zhf;->A00(LX/aNM;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    return v2
.end method
