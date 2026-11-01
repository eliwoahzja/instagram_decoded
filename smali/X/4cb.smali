.class public final LX/4cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0C:Ljava/util/TimeZone;


# instance fields
.field public final A00:LX/4bt;

.field public final A01:LX/ov7;

.field public final A02:LX/ouG;

.field public final A03:LX/GB5;

.field public final A04:LX/A9b;

.field public final A05:LX/4by;

.field public final A06:LX/ouH;

.field public final A07:LX/9tS;

.field public final A08:LX/4be;

.field public final A09:Ljava/text/DateFormat;

.field public final A0A:Ljava/util/Locale;

.field public final A0B:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4cb;->A0C:Ljava/util/TimeZone;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/4bt;LX/ov7;LX/ouG;LX/GB5;LX/A9b;LX/4by;LX/ouH;LX/9tS;LX/4be;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/4cb;->A04:LX/A9b;

    .line 5
    iput-object p2, p0, LX/4cb;->A01:LX/ov7;

    .line 7
    iput-object p3, p0, LX/4cb;->A02:LX/ouG;

    .line 9
    iput-object p9, p0, LX/4cb;->A08:LX/4be;

    .line 11
    iput-object p8, p0, LX/4cb;->A07:LX/9tS;

    .line 13
    iput-object p10, p0, LX/4cb;->A09:Ljava/text/DateFormat;

    .line 15
    iput-object p11, p0, LX/4cb;->A0A:Ljava/util/Locale;

    .line 17
    iput-object p12, p0, LX/4cb;->A0B:Ljava/util/TimeZone;

    .line 19
    iput-object p1, p0, LX/4cb;->A00:LX/4bt;

    .line 21
    iput-object p7, p0, LX/4cb;->A06:LX/ouH;

    .line 23
    iput-object p6, p0, LX/4cb;->A05:LX/4by;

    .line 25
    iput-object p4, p0, LX/4cb;->A03:LX/GB5;

    .line 27
    return-void
.end method
