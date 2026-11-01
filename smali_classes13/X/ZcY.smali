.class public final LX/ZcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mir;


# instance fields
.field public final synthetic A00:LX/RT9;


# direct methods
.method public constructor <init>(LX/RT9;)V
    .locals 0

    iput-object p1, p0, LX/ZcY;->A00:LX/RT9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GFo(LX/rb7;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZcY;->A00:LX/RT9;

    invoke-static {v0}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06(LX/rb7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void
.end method
