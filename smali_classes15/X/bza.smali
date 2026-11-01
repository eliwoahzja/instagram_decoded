.class public final LX/bza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Nek;

.field public final synthetic A02:LX/jmO;

.field public final synthetic A03:LX/4dM;

.field public final synthetic A04:LX/Ea9;

.field public final synthetic A05:LX/dj0;

.field public final synthetic A06:LX/Bzl;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nek;LX/jmO;LX/4dM;LX/Ea9;LX/dj0;LX/Bzl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Esp;)V
    .locals 0

    iput-object p7, p0, LX/bza;->A06:LX/Bzl;

    iput-object p1, p0, LX/bza;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/bza;->A04:LX/Ea9;

    iput-object p6, p0, LX/bza;->A05:LX/dj0;

    iput-object p10, p0, LX/bza;->A09:Ljava/util/List;

    iput-object p9, p0, LX/bza;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/bza;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/bza;->A02:LX/jmO;

    iput-object p2, p0, LX/bza;->A01:LX/Nek;

    iput-object p11, p0, LX/bza;->A0A:LX/Esp;

    iput-object p4, p0, LX/bza;->A03:LX/4dM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 12

    iget-object v7, p0, LX/bza;->A06:LX/Bzl;

    const/4 v0, 0x7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p2, v7, LX/Bzl;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/bza;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/bza;->A04:LX/Ea9;

    iget-object v6, p0, LX/bza;->A05:LX/dj0;

    iget-object v10, p0, LX/bza;->A09:Ljava/util/List;

    iget-object v9, p0, LX/bza;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/bza;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/bza;->A02:LX/jmO;

    invoke-interface {v0}, LX/jmO;->C4x()LX/inp;

    move-result-object v3

    iget-object v2, p0, LX/bza;->A01:LX/Nek;

    iget-object v11, p0, LX/bza;->A0A:LX/Esp;

    iget-object v4, p0, LX/bza;->A03:LX/4dM;

    invoke-static/range {v1 .. v11}, LX/bLm;->A02(Landroid/content/Context;LX/Nek;LX/inp;LX/4dM;LX/Ea9;LX/dj0;LX/Bzl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Esp;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/dj0;->A00:Ljava/lang/Integer;

    return-void
.end method
