.class public LX/7TD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/A1x;

.field public final A02:LX/LRk;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7TD;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7TD;->A01:LX/A1x;

    iput-object p6, p0, LX/7TD;->A06:Ljava/lang/Long;

    iput-object p8, p0, LX/7TD;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/7TD;->A04:Ljava/lang/Boolean;

    iput-object p9, p0, LX/7TD;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/7TD;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/7TD;->A05:Ljava/lang/Boolean;

    iput-object p2, p0, LX/7TD;->A02:LX/LRk;

    iput-object p10, p0, LX/7TD;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/7TD;->A09:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7TD;->A00:J

    return-void
.end method
