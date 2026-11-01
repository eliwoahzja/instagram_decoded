.class public final LX/6d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gao;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6oE;I)V
    .locals 0

    iput p2, p0, LX/6d1;->$t:I

    iput-object p1, p0, LX/6d1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmt(I)V
    .locals 1

    iget-object v0, p0, LX/6d1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iput p1, v0, LX/6oE;->A0g:I

    return-void
.end method
