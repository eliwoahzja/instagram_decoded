.class public final LX/EAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6Hm;

.field public final synthetic A03:LX/6u4;

.field public final synthetic A04:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/EAQ;->A02:LX/6Hm;

    iput-object p3, p0, LX/EAQ;->A03:LX/6u4;

    iput-object p4, p0, LX/EAQ;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p1, p0, LX/EAQ;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/EAQ;->A05:Ljava/lang/String;

    iput p6, p0, LX/EAQ;->A00:I

    iput-boolean p7, p0, LX/EAQ;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/EAQ;->A02:LX/6Hm;

    iget-object v2, p0, LX/EAQ;->A03:LX/6u4;

    iget-object v3, p0, LX/EAQ;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p0, LX/EAQ;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/EAQ;->A05:Ljava/lang/String;

    iget v5, p0, LX/EAQ;->A00:I

    iget-boolean v6, p0, LX/EAQ;->A06:Z

    invoke-static/range {v0 .. v6}, LX/6Hm;->A01(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    return-void
.end method
