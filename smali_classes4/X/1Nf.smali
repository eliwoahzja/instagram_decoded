.class public final LX/1Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmM;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nf;->A00:Ljava/lang/Class;

    iput-object p2, p0, LX/1Nf;->A01:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final BIc(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, LX/1Nf;->A00:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/1Nf;->A01:Ljava/lang/annotation/Annotation;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E63([Ljava/lang/Class;)Z
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    aget-object v1, p1, v2

    iget-object v0, p0, LX/1Nf;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
