.class public final LX/ncT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mll;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/X0u;


# direct methods
.method public constructor <init>(LX/X0u;)V
    .locals 2

    iput-object p1, p0, LX/ncT;->A01:LX/X0u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x21d1c859

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ncT;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DLQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ncT;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final HI1()Z
    .locals 2

    iget-object v0, p0, LX/ncT;->A01:LX/X0u;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x50ae5c3c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    return v0
.end method
