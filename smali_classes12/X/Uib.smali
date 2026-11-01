.class public final LX/Uib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgi;


# instance fields
.field public final synthetic A00:LX/DRA;


# direct methods
.method public constructor <init>(LX/DRA;)V
    .locals 0

    iput-object p1, p0, LX/Uib;->A00:LX/DRA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHw(LX/RkU;Lcom/instagram/user/model/User;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Uib;->A00:LX/DRA;

    invoke-virtual {v0, p1, p2}, LX/DRA;->A16(LX/RkU;Lcom/instagram/user/model/User;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
