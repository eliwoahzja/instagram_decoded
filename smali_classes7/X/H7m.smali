.class public final LX/H7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# static fields
.field public static final A06:LX/Pdv;


# instance fields
.field public final A00:LX/Pdv;

.field public final A01:Ljava/util/regex/Pattern;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/rbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nkB;

    invoke-direct {v0}, LX/nkB;-><init>()V

    sput-object v0, LX/H7m;->A06:LX/Pdv;

    return-void
.end method

.method public constructor <init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/H7m;->A01:Ljava/util/regex/Pattern;

    iput-object p2, p0, LX/H7m;->A05:LX/rbb;

    iput-boolean p4, p0, LX/H7m;->A03:Z

    iput-boolean p5, p0, LX/H7m;->A04:Z

    iput-object p1, p0, LX/H7m;->A00:LX/Pdv;

    iput-boolean p6, p0, LX/H7m;->A02:Z

    return-void
.end method


# virtual methods
.method public final B37(LX/kkH;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H7m;->A05:LX/rbb;

    invoke-interface {v0, p1}, LX/rbb;->B37(LX/kkH;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
