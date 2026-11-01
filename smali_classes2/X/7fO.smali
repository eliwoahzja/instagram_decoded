.class public final LX/7fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x64c56223

    const-string/jumbo v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fN;

    invoke-direct {v0, v1}, LX/7fN;-><init>(LX/a0P;)V

    return-object v0
.end method
