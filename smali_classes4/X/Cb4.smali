.class public final LX/Cb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/jCH;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9PW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cb4;->A03:Ljava/lang/Integer;

    invoke-static {p3}, LX/Pl2;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Cb4;->A00:J

    invoke-static {p3}, LX/Pl2;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Cb4;->A01:J

    invoke-static {p1}, LX/KcH;->A00(LX/9PW;)LX/jCH;

    move-result-object v0

    iput-object v0, p0, LX/Cb4;->A02:LX/jCH;

    iput-object p4, p0, LX/Cb4;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/Cb4;->A05:Z

    return-void
.end method
