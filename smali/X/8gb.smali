.class public final LX/8gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nao;


# instance fields
.field public final synthetic A00:Ljava/util/Map;

.field public final synthetic A01:[LX/8fz;

.field public final synthetic A02:[LX/8fo;


# direct methods
.method public constructor <init>(Ljava/util/Map;[LX/8fz;[LX/8fo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8gb;->A01:[LX/8fz;

    .line 2
    iput-object p3, p0, LX/8gb;->A02:[LX/8fo;

    .line 4
    iput-object p1, p0, LX/8gb;->A00:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final Bqf()[LX/8fo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gb;->A02:[LX/8fo;

    .line 2
    return-object v0
.end method

.method public final CR1()[LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gb;->A01:[LX/8fz;

    .line 2
    return-object v0
.end method

.method public final HGs()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
