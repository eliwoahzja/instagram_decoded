.class public final LX/Xzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/Xzd;->$t:I

    iput-boolean p1, p0, LX/Xzd;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/Xzd;->A00:Z

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    return-object v0
.end method
