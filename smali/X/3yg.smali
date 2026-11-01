.class public final LX/3yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k4o;


# static fields
.field public static final A00:LX/3yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3yg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3yg;->A00:LX/3yg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AUz(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v0, 0x25d90ae1

    .line 15
    invoke-static {p1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final BB6()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x43ba032c

    .line 11
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 14
    :cond_0
    return-void
.end method
