.class public final LX/ART;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/0yK;

.field public final A03:LX/mqn;

.field public final A04:LX/4w4;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/mqn;LX/4w4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ART;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ART;->A01:LX/Ifn;

    iput-object p5, p0, LX/ART;->A04:LX/4w4;

    iput-object p3, p0, LX/ART;->A02:LX/0yK;

    iput-object p4, p0, LX/ART;->A03:LX/mqn;

    iput-object p7, p0, LX/ART;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/ART;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/ART;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/ART;->A05:Ljava/lang/Integer;

    iput-object p10, p0, LX/ART;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/ART;->A08:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/ART;->A0B:Ljava/util/Set;

    return-void
.end method
