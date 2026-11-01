.class public final LX/nJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r7z;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/nJC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B00()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/nJC;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/nEn;

    invoke-direct {v0}, LX/nEn;-><init>()V

    return-object v0
.end method
