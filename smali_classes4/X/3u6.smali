.class public LX/3u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwP;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/8UU;

.field public final A02:LX/3aE;

.field public final A03:LX/3aG;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8UU;LX/3aE;LX/3aG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3u6;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3u6;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/3u6;->A02:LX/3aE;

    iput-object p3, p0, LX/3u6;->A03:LX/3aG;

    iput-object p1, p0, LX/3u6;->A01:LX/8UU;

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "eviction.v2"

    return-object v0
.end method
