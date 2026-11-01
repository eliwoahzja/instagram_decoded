.class public abstract LX/hnv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0C:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    new-instance v0, LX/ndk;

    invoke-direct {v0}, LX/ndk;-><init>()V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v1, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0K:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    new-instance v0, LX/ndl;

    invoke-direct {v0}, LX/ndl;-><init>()V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v1, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0a:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    new-instance v0, LX/ndh;

    invoke-direct {v0}, LX/ndh;-><init>()V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v1, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0U:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    new-instance v0, LX/ndf;

    invoke-direct {v0}, LX/ndf;-><init>()V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0E:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    new-instance v0, LX/ndj;

    invoke-direct {v0}, LX/ndj;-><init>()V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/hnv;->A00:Ljava/util/Map;

    return-void
.end method
