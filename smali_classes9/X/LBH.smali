.class public final LX/LBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/business/activity/BusinessConversionActivity;

.field public final synthetic A02:LX/OiD;

.field public final synthetic A03:LX/Vsm;

.field public final synthetic A04:LX/1yf;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/OiD;LX/Vsm;LX/1yf;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/LBH;->A01:Lcom/instagram/business/activity/BusinessConversionActivity;

    iput-object p4, p0, LX/LBH;->A03:LX/Vsm;

    iput-object p1, p0, LX/LBH;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/LBH;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/LBH;->A02:LX/OiD;

    iput-object p5, p0, LX/LBH;->A04:LX/1yf;

    iput-boolean p7, p0, LX/LBH;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v1, p0, LX/LBH;->A01:Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v3, p0, LX/LBH;->A03:LX/Vsm;

    iget-object v0, p0, LX/LBH;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/LBH;->A02:LX/OiD;

    iget-object v4, p0, LX/LBH;->A04:LX/1yf;

    iget-boolean v6, p0, LX/LBH;->A06:Z

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/OiD;LX/Vsm;LX/1yf;ZZ)V

    return-void
.end method
