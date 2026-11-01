.class final Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$1;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 412
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use EntrySetSerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 386
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 387
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    .line 388
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    .line 391
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p0

    .line 392
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public get(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 376
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;->getEntry(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 367
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySet;->get(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 399
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;->hashCode()I

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 371
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 381
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;->elementSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 406
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;)V

    return-object v0
.end method
