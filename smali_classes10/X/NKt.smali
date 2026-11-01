.class public final LX/NKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rja;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/NKt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/NKt;->$t:I

    if-eqz v0, :cond_0

    new-instance v0, LX/F4o;

    invoke-direct {v0}, LX/F4o;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/B2e;

    invoke-direct {v0}, LX/B2e;-><init>()V

    return-object v0
.end method
