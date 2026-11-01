.class public final LX/oo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# static fields
.field public static final A08:LX/rbc;


# instance fields
.field public final A00:LX/rbc;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/rbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ooW;

    invoke-direct {v0, v1}, LX/ooW;-><init>(I)V

    sput-object v0, LX/oo1;->A08:LX/rbc;

    return-void
.end method

.method public constructor <init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/oo1;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/oo1;->A02:Ljava/util/regex/Pattern;

    iput-object p1, p0, LX/oo1;->A07:LX/rbb;

    iput-boolean p5, p0, LX/oo1;->A05:Z

    iput-boolean p6, p0, LX/oo1;->A06:Z

    iput-object p2, p0, LX/oo1;->A00:LX/rbc;

    iput-boolean p7, p0, LX/oo1;->A04:Z

    iput-boolean p8, p0, LX/oo1;->A03:Z

    return-void
.end method


# virtual methods
.method public final B37(LX/kkH;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oo1;->A07:LX/rbb;

    invoke-interface {v0, p1}, LX/rbb;->B37(LX/kkH;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
