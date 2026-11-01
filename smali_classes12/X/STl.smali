.class public final LX/STl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/STl;->A01:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/STl;->A02:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/STl;->A00:I

    invoke-static {v0}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/STl;->A03:LX/snm;

    iput-object v0, p0, LX/STl;->A04:LX/GhC;

    return-void
.end method
