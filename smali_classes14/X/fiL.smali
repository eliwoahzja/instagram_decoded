.class public final LX/fiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/text/Editable;

.field public final synthetic A03:LX/aCE;

.field public final synthetic A04:LX/Erz;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/Editable;LX/aCE;LX/Erz;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput-object p3, p0, LX/fiL;->A03:LX/aCE;

    iput-object p1, p0, LX/fiL;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/fiL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/fiL;->A04:LX/Erz;

    iput-object p2, p0, LX/fiL;->A02:Landroid/text/Editable;

    iput p6, p0, LX/fiL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/fiL;->A03:LX/aCE;

    iget-object v1, p0, LX/fiL;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/fiL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/fiL;->A04:LX/Erz;

    iget-object v2, p0, LX/fiL;->A02:Landroid/text/Editable;

    iget v5, p0, LX/fiL;->A00:I

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/aCE;->A03(Landroid/content/Context;Landroid/text/Editable;LX/hsn;Lcom/instagram/common/session/UserSession;IZZZ)V

    return-void
.end method
