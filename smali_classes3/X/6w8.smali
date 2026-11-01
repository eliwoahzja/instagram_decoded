.class public final LX/6w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k1z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Vhn;I)V
    .locals 0

    iput p2, p0, LX/6w8;->$t:I

    iput-object p1, p0, LX/6w8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6w8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vhn;

    invoke-interface {v0, p1}, LX/Vhn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    iget-object v0, v0, LX/4Mh;->A00:LX/Cfz;

    return-object v0
.end method
