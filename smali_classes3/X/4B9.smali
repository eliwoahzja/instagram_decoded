.class public abstract LX/4B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmm;


# instance fields
.field public final A00:LX/sgn;

.field public final A01:Ljava/util/AbstractMap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/sgn;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4B9;->A05:J

    iput-object p1, p0, LX/4B9;->A00:LX/sgn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4B9;->A01:Ljava/util/AbstractMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4B9;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4B9;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/4B9;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract A0B(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public abstract A0C(Ljava/lang/String;)J
.end method

.method public abstract A0D()Ljava/lang/String;
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H()V
.end method

.method public A0I(J)V
    .locals 0

    return-void
.end method

.method public abstract A0J(LX/sgn;)V
.end method

.method public abstract A0K(LX/8kt;)V
.end method

.method public abstract A0L(Ljava/lang/String;J)V
.end method

.method public abstract A0M()Z
.end method

.method public A0N(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/4B9;->A0O(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public abstract A0O(Ljava/io/File;)Z
.end method

.method public abstract synthetic HNU(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/io/File;
.end method
