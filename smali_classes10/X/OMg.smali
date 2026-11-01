.class public final LX/OMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sa5;


# instance fields
.field public final synthetic A00:LX/Sa5;

.field public final synthetic A01:LX/KZN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sa5;LX/KZN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OMg;->A00:LX/Sa5;

    iput-object p2, p0, LX/OMg;->A01:LX/KZN;

    iput-object p3, p0, LX/OMg;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/OMg;->A00:LX/Sa5;

    invoke-interface {v0, p1, p2, p3}, LX/Sa5;->FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Fna(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/OMg;->A00:LX/Sa5;

    invoke-interface {v0, p1}, LX/Sa5;->Fna(Ljava/lang/String;)V

    iget-object v0, p0, LX/OMg;->A01:LX/KZN;

    iget-object v1, p0, LX/OMg;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/KZN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
