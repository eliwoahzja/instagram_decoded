.class public final LX/6iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fxm;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 0

    iput-object p1, p0, LX/6iJ;->A00:Lcom/facebook/litho/LithoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcB(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/6iJ;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/6iH;->A03:LX/6iH;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/LithoView;->A0n(LX/6iH;Z)V

    :cond_1
    return-void
.end method
