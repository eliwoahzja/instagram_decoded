.class public LX/Ksk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wM;

.field public A01:LX/0wH;

.field public A02:LX/0wP;

.field public A03:LX/0wR;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Nii;


# direct methods
.method public constructor <init>(LX/Nii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ksk;->A08:LX/Nii;

    invoke-interface {p1}, LX/Nii;->BJg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksk;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Nii;->Bsc()LX/0wM;

    move-result-object v0

    iput-object v0, p0, LX/Ksk;->A00:LX/0wM;

    invoke-interface {p1}, LX/Nii;->Bsd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ksk;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nii;->BwD()LX/0wH;

    move-result-object v0

    iput-object v0, p0, LX/Ksk;->A01:LX/0wH;

    invoke-interface {p1}, LX/Nii;->BwX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksk;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Nii;->DC4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksk;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Nii;->DjT()LX/0wP;

    move-result-object v0

    iput-object v0, p0, LX/Ksk;->A02:LX/0wP;

    invoke-interface {p1}, LX/Nii;->DjV()LX/0wR;

    move-result-object v0

    iput-object v0, p0, LX/Ksk;->A03:LX/0wR;

    return-void
.end method
