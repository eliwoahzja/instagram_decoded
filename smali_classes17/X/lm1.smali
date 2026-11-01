.class public final LX/lm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Nb;)V
    .locals 0

    iput-object p1, p0, LX/lm1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/lm1;->A01:LX/4Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic GE3(LX/2cc;LX/2cc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/lm1;->A00:Landroid/content/Context;

    new-instance v2, LX/4qj;

    invoke-direct {v2, v0}, LX/4qj;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/lm1;->A01:LX/4Nb;

    iget-object v0, p2, LX/2cc;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4qj;->A00(LX/4Nb;Ljava/lang/String;)V

    return-void
.end method
