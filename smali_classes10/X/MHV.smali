.class public final LX/MHV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/MHV;


# instance fields
.field public final A00:LX/LES;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/MWF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MHV;->A01:Ljava/lang/String;

    new-instance v4, LX/MWF;

    invoke-direct {v4}, LX/MWF;-><init>()V

    const/16 v1, 0x22

    new-instance v0, LX/lpL;

    invoke-direct {v0, p1, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/MWF;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/MHV;->A02:LX/MWF;

    new-instance v3, LX/MNW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/MNW;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/MNW;->A00:LX/MWF;

    iput-boolean p3, v3, LX/MNW;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/MWK;

    invoke-direct {v2}, LX/MWK;-><init>()V

    new-instance v0, LX/MGL;

    invoke-direct {v0}, LX/MGL;-><init>()V

    new-instance v1, Lcom/meta/vault/manager/base/DefaultVaultManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    iput-object v2, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A00:LX/MWK;

    iput-object v3, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A02:LX/MNW;

    iput-object v0, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MHV;->A00:LX/LES;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/MHV;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/MHV;->A03:LX/MHV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/MHV;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/MHV;

    invoke-direct {v1, p0, p1, v2}, LX/MHV;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v1, LX/MHV;->A03:LX/MHV;

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.meta.vault.service.base.DefaultVaultService"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
