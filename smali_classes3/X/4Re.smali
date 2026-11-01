.class public final LX/4Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# static fields
.field public static final A00:LX/4Re;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Re;

    invoke-direct {v0}, LX/4Re;-><init>()V

    sput-object v0, LX/4Re;->A00:LX/4Re;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0yi;->A00:LX/1a5;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    move-result-object v1

    :cond_0
    new-instance v0, LX/0Qj;

    invoke-direct {v0, v1}, LX/0Qj;-><init>(LX/1a5;)V

    return-object v0
.end method
