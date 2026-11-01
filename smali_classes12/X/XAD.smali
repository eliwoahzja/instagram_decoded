.class public final LX/XAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdC;


# instance fields
.field public final synthetic A00:LX/XAf;


# direct methods
.method public constructor <init>(LX/XAf;)V
    .locals 0

    iput-object p1, p0, LX/XAD;->A00:LX/XAf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaS(Lcom/instagram/user/model/User;)V
    .locals 3

    iget-object v2, p0, LX/XAD;->A00:LX/XAf;

    const/4 v0, 0x0

    iput-object v0, v2, LX/XAf;->A0A:LX/GfS;

    iget-object v1, v2, LX/XAf;->A0L:LX/GlZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GlZ;->A0K:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/XAf;->A0P:Z

    return-void
.end method
