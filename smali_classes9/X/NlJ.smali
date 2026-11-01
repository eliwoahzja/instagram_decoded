.class public final LX/NlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GqR;


# direct methods
.method public constructor <init>(LX/GqR;)V
    .locals 0

    iput-object p1, p0, LX/NlJ;->A00:LX/GqR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/NlJ;->A00:LX/GqR;

    iget-object v1, v2, LX/GqR;->A00:Landroid/content/Context;

    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/GqR;->A02(Landroid/widget/CompoundButton;LX/GqR;)V

    return-void
.end method
