.class public final LX/o6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/l1L;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/o6A;->$t:I

    iput-object p1, p0, LX/o6A;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/o6A;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/o6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/l1L;

    iget-object v0, p0, LX/o6A;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/l1L;->A01(Ljava/lang/String;)LX/ZM6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
