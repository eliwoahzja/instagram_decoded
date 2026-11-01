.class public final LX/Lgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/4TI;

.field public final synthetic A06:LX/8i9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/4TI;LX/8i9;)V
    .locals 0

    iput-object p1, p0, LX/Lgi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Lgi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Lgi;->A03:LX/Ifn;

    iput-object p6, p0, LX/Lgi;->A05:LX/4TI;

    iput-object p7, p0, LX/Lgi;->A06:LX/8i9;

    iput-object p3, p0, LX/Lgi;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/Lgi;->A04:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fz5(Z)V
    .locals 10

    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUR;

    iget-object v2, p0, LX/Lgi;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Lgi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Lgi;->A03:LX/Ifn;

    iget-object v0, p0, LX/Lgi;->A05:LX/4TI;

    iget-object v7, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Lgi;->A06:LX/8i9;

    iget-object v8, v0, LX/8i9;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Lgi;->A02:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Lgi;->A04:LX/6oE;

    move v9, p1

    invoke-virtual/range {v1 .. v9}, LX/CUR;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
