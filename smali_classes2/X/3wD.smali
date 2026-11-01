.class public final LX/3wD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3wC;

.field public final A04:LX/4hg;

.field public final A05:LX/3wB;

.field public final A06:LX/CJl;

.field public final A07:LX/IaA;

.field public final A08:LX/Iuo;

.field public final A09:LX/Hkl;

.field public final A0A:LX/Ivl;

.field public final A0B:LX/4rX;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3wC;LX/4hg;LX/3wB;LX/CJl;LX/IaA;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3wD;->A03:LX/3wC;

    iput-object p6, p0, LX/3wD;->A07:LX/IaA;

    iput-object p9, p0, LX/3wD;->A0A:LX/Ivl;

    iput-object p7, p0, LX/3wD;->A08:LX/Iuo;

    iput-object p8, p0, LX/3wD;->A09:LX/Hkl;

    iput-object p10, p0, LX/3wD;->A0B:LX/4rX;

    iput-object p1, p0, LX/3wD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3wD;->A04:LX/4hg;

    iput-object p5, p0, LX/3wD;->A06:LX/CJl;

    iput-object p4, p0, LX/3wD;->A05:LX/3wB;

    iput-object p11, p0, LX/3wD;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/3wD;->A0F:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3wD;->A0E:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3wD;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3wD;->A0D:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/3wD;->A01:I

    iput v0, p0, LX/3wD;->A00:I

    return-void
.end method
