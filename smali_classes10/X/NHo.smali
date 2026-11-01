.class public final LX/NHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HtR;

.field public final synthetic A02:LX/GFE;

.field public final synthetic A03:LX/4Xx;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HtR;LX/GFE;LX/4Xx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/NHo;->A02:LX/GFE;

    iput-object p1, p0, LX/NHo;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/NHo;->A03:LX/4Xx;

    iput-boolean p7, p0, LX/NHo;->A06:Z

    iput-object p2, p0, LX/NHo;->A01:LX/HtR;

    iput-object p5, p0, LX/NHo;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/NHo;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x7f90958f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/NHo;->A03:LX/4Xx;

    iget-boolean v8, p0, LX/NHo;->A06:Z

    iget-object v10, p0, LX/NHo;->A01:LX/HtR;

    iget-object v9, p0, LX/NHo;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/NHo;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v2, LX/4Xx;->A02:Ljava/lang/String;

    const-string v0, "Universe: "

    invoke-static {v0, v1, v6}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/4Xx;->A01:Ljava/lang/String;

    const-string v0, "Param: "

    invoke-static {v0, v1, v6, v5}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    const-string v4, "user"

    const-string v11, "device"

    move-object v1, v11

    if-eqz v8, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "Scope: "

    invoke-static {v0, v1, v6, v5}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/HtR;->A03:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effective value: "

    invoke-static {v2, v0, v1, v6, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v2, v10, LX/HtR;->A02:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Latest server value: "

    invoke-static {v2, v0, v1, v6, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v2, v10, LX/HtR;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Client default: "

    invoke-static {v2, v0, v1, v6, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    if-nez v9, :cond_1

    const-string v9, "(none)"

    :cond_1
    const-string v0, "Override: "

    invoke-static {v0, v9, v6, v5}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/HtR;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Value source: "

    invoke-static {v0, v1, v6, v5}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    if-nez v8, :cond_2

    move-object v4, v11

    :cond_2
    const-string v1, "Last "

    const-string v0, " sync: "

    invoke-static {v1, v4, v0, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/NHo;->A00:Landroid/content/Context;

    const-string v0, "MetaConfig diagnostics"

    invoke-static {v1, v0, v2}, LX/GFE;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Diagnostics copied"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x13f1da39

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void
.end method
