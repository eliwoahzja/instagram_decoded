.class public final LX/0kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# static fields
.field public static final A00:LX/0kA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0kA;

    .line 2
    invoke-direct {v0}, LX/0kA;-><init>()V

    .line 5
    sput-object v0, LX/0kA;->A00:LX/0kA;

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
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/0yi;->A0D:LX/rbx;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v1, LX/9aD;

    .line 11
    invoke-direct {v1, p1, v0}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p1, LX/0yi;->A0D:LX/rbx;

    .line 16
    :cond_0
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
