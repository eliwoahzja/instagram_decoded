.class public final LX/n3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/preference/PreferenceScreen;

.field public final synthetic A02:LX/kuV;

.field public final synthetic A03:LX/OjP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/kuV;LX/OjP;)V
    .locals 0

    iput-object p4, p0, LX/n3A;->A03:LX/OjP;

    iput-object p1, p0, LX/n3A;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/n3A;->A02:LX/kuV;

    iput-object p2, p0, LX/n3A;->A01:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fl3()Z
    .locals 5

    iget-object v4, p0, LX/n3A;->A03:LX/OjP;

    iget-object v3, p0, LX/n3A;->A00:Landroid/content/Context;

    const-string v0, "Reset Force Modes"

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, LX/n3A;->A02:LX/kuV;

    iget-object v0, p0, LX/n3A;->A01:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v3, v0, v4}, LX/kuV;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/OjP;)V

    return v2
.end method
