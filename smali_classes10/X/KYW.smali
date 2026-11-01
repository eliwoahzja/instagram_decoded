.class public abstract LX/KYW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KYW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rah;

    invoke-direct {v0}, LX/Rah;-><init>()V

    sput-object v0, LX/KYW;->A00:LX/KYW;

    return-void
.end method


# virtual methods
.method public final A00(LX/Rbr;)V
    .locals 3

    instance-of v0, p0, LX/Rag;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Rag;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Rag;->A00:LX/rsm;

    const-string v0, "connection_acquired"

    invoke-interface {v1, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    iget-object v0, v2, LX/Rag;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
