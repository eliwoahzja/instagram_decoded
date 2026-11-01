.class public final LX/KWV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final A03:J

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:LX/NNF;


# direct methods
.method public constructor <init>(LX/NNF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/KWV;->A08:LX/NNF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KWV;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/KWV;->A04:Ljava/lang/Boolean;

    iput-object p4, p0, LX/KWV;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/KWV;->A03:J

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A07:Ljava/util/List;

    return-void
.end method
