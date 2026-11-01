.class public final LX/B17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjp;


# static fields
.field public static final A09:LX/309;


# instance fields
.field public final A00:LX/Pbs;

.field public final A01:LX/Pmn;

.field public final A02:LX/FyW;

.field public final A03:LX/1P5;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/309;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B17;->A09:LX/309;

    return-void
.end method

.method public constructor <init>(LX/Pbs;LX/Pmn;LX/FyW;LX/1P5;Ljava/util/Map;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B17;->A00:LX/Pbs;

    iput-object p2, p0, LX/B17;->A01:LX/Pmn;

    iput-object p3, p0, LX/B17;->A02:LX/FyW;

    iput-boolean p6, p0, LX/B17;->A06:Z

    iput-boolean p7, p0, LX/B17;->A08:Z

    iput-boolean p8, p0, LX/B17;->A07:Z

    iput-object p5, p0, LX/B17;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/B17;->A03:LX/1P5;

    iput-boolean p9, p0, LX/B17;->A05:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic B2m()LX/Pum;
    .locals 12

    iget-object v4, p0, LX/B17;->A00:LX/Pbs;

    iget-object v5, p0, LX/B17;->A01:LX/Pmn;

    iget-object v6, p0, LX/B17;->A02:LX/FyW;

    iget-boolean v8, p0, LX/B17;->A06:Z

    iget-boolean v9, p0, LX/B17;->A08:Z

    iget-boolean v10, p0, LX/B17;->A07:Z

    iget-object v7, p0, LX/B17;->A04:Ljava/util/Map;

    iget-boolean v11, p0, LX/B17;->A05:Z

    new-instance v3, LX/AgX;

    invoke-direct/range {v3 .. v11}, LX/AgX;-><init>(LX/Pbs;LX/Pmn;LX/FyW;Ljava/util/Map;ZZZZ)V

    iget-object v0, p0, LX/B17;->A03:LX/1P5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1P5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1P5;->A01:Ljava/lang/String;

    new-instance v0, LX/23p;

    invoke-direct {v0, v2, v1}, LX/23p;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v3, LX/AgX;->A04:LX/23p;

    :cond_0
    return-object v3
.end method

.method public final CT3()LX/309;
    .locals 1

    sget-object v0, LX/B17;->A09:LX/309;

    return-object v0
.end method
