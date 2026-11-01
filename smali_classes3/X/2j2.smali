.class public LX/2j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public final A04:Lcom/instagram/api/schemas/CommunityNotesInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommunityNotesInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2j2;->A04:Lcom/instagram/api/schemas/CommunityNotesInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->C1M()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2j2;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CHf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2j2;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->EGs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2j2;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CmD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2j2;->A03:Ljava/lang/Boolean;

    return-void
.end method
