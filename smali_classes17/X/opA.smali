.class public final LX/opA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bfu;

.field public final synthetic A01:LX/Rsg;


# direct methods
.method public constructor <init>(LX/Bfu;LX/Rsg;)V
    .locals 0

    iput-object p2, p0, LX/opA;->A01:LX/Rsg;

    iput-object p1, p0, LX/opA;->A00:LX/Bfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/opA;->A01:LX/Rsg;

    invoke-virtual {v0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/opA;->A00:LX/Bfu;

    invoke-static {v2, v1, v0}, LX/C3g;->A1E(Landroid/content/Context;Landroid/content/res/Resources;LX/Bfu;)V

    return-void
.end method
