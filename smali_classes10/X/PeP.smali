.class public final LX/PeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L3k;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L3k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/PeP;->A01:LX/L3k;

    iput p4, p0, LX/PeP;->A00:I

    iput-object p2, p0, LX/PeP;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/PeP;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/PeP;->A01:LX/L3k;

    iget-boolean v0, v5, LX/L3k;->A01:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/L3k;->A03:[LX/HVy;

    iget v3, p0, LX/PeP;->A00:I

    aget-object v0, v4, v3

    if-nez v0, :cond_0

    iget-object v2, p0, LX/PeP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/PeP;->A03:Ljava/lang/String;

    new-instance v1, LX/HVy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HVy;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/HVy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v4, v3

    iget v0, v5, LX/L3k;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/L3k;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/L3k;->A01:Z

    iget-object v0, v5, LX/L3k;->A04:LX/NBt;

    iget-object v0, v0, LX/NBt;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/L3k;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
