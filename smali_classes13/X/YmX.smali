.class public final LX/YmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ERs;

.field public final synthetic A02:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ERs;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/YmX;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    iput-object p1, p0, LX/YmX;->A01:LX/ERs;

    iput p4, p0, LX/YmX;->A00:I

    iput-object p3, p0, LX/YmX;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 10

    iget-object v0, p0, LX/YmX;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    new-instance v3, LX/L8I;

    invoke-direct {v3, v0}, LX/L8I;-><init>(LX/hyn;)V

    iget-object v2, v3, LX/L8I;->A00:LX/hyn;

    iget-object v1, p0, LX/YmX;->A01:LX/ERs;

    iget-object v0, v1, LX/ERs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v4

    iget v7, p0, LX/YmX;->A00:I

    invoke-interface {v2}, LX/hyn;->getId()I

    move-result v8

    invoke-interface {v2}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/YmX;->A03:Ljava/util/List;

    const/4 v9, 0x3

    invoke-virtual/range {v4 .. v9}, LX/6sj;->A1G(Ljava/lang/String;Ljava/util/List;III)V

    invoke-virtual {v1, v3, v7}, LX/ERs;->Et7(LX/L8I;I)V

    return-void
.end method
