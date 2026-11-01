.class public final Lcom/facebook/react/animated/EventAnimationDriver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# instance fields
.field public eventName:Ljava/lang/String;

.field public final eventPath:Ljava/util/List;

.field public valueNode:LX/EOh;

.field public viewTag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;LX/EOh;)V
    .locals 0

    invoke-static {p1, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    iput-object p3, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/EOh;

    return-void
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 536870912
    move-object v3, p3

    .line 536870913
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v4, 0x0

    .line 536870917
    const/4 v7, 0x2

    .line 536870918
    move-object v0, p0

    .line 536870919
    move v1, p1

    .line 536870920
    move v2, p2

    .line 536870921
    move-object v6, p4

    .line 536870922
    move v5, v4

    .line 536870923
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/animated/EventAnimationDriver;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 271835784
    if-eqz p6, :cond_9

    .line 271835785
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 271835786
    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v7

    .line 271835787
    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v8

    :goto_0
    if-ge v6, v7, :cond_6

    .line 271835788
    const-string v4, "\'"

    const-string v1, "Unexpected type "

    .line 271835789
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 271835790
    invoke-interface {p6, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    .line 271835791
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v0, :cond_3

    .line 271835792
    invoke-interface {p6, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p6

    :goto_1
    move-object v5, v8

    .line 271835793
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 271835794
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v5, :cond_1

    .line 271835795
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    .line 271835796
    :goto_3
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v0, :cond_2

    .line 271835797
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p6

    goto :goto_1

    .line 271835798
    :cond_1
    move-object v2, v8

    goto :goto_3

    .line 271835799
    :cond_2
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v0, :cond_5

    .line 271835800
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    goto :goto_4

    .line 271835801
    :cond_3
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v0, :cond_4

    .line 271835802
    invoke-interface {p6, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    :goto_4
    move-object p6, v8

    goto :goto_2

    .line 271835803
    :cond_4
    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271835804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for key \'"

    .line 271835805
    invoke-static {v0, v3, v4, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271835806
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 271835807
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271835808
    throw v0

    .line 271835809
    :cond_5
    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271835810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for index \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271835811
    invoke-static {v4, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 271835812
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 271835813
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271835814
    throw v0

    .line 271835815
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 271835816
    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    .line 271835817
    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 271835818
    if-eqz p6, :cond_7

    .line 271835819
    iget-object v2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/EOh;

    invoke-interface {p6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 271835820
    :goto_5
    iput-wide v0, v2, LX/EOh;->A00:D

    return-void

    .line 271835821
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 271835822
    iget-object v2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/EOh;

    if-eqz v5, :cond_8

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 271835823
    :cond_9
    const-string v0, "Native animated events must have event data."

    .line 271835824
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271835825
    throw v0
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V
    .locals 0

    .line 805306368
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/react/animated/EventAnimationDriver;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/animated/EventAnimationDriver;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method
