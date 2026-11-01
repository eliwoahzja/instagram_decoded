.class public final LX/7Ds;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

.field public final A02:LX/Ge9;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;)V
    .locals 21

    const/4 v10, 0x0

    const/4 v5, 0x0

    const v0, 0x3270a314

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "FriendMapEntryPoint"

    move-object/from16 v6, p0

    invoke-direct {v6, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    move-object/from16 v3, p2

    iput-object v3, v6, LX/7Ds;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-object/from16 v11, p3

    iput-object v11, v6, LX/7Ds;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-object/from16 v0, p1

    iput-object v0, v6, LX/7Ds;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v6, LX/7Ds;->A03:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v6, LX/7Ds;->A04:LX/snm;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v6, LX/7Ds;->A06:LX/snm;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/5Cf;

    invoke-direct {v4, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, LX/7Ds;->A05:LX/snm;

    iget-object v1, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    new-instance v0, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, v5}, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;-><init>(LX/HAU;)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v12

    iget-object v13, v11, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0A:LX/GhC;

    iget-object v14, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0H:LX/GhC;

    iget-object v15, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0F:LX/GhC;

    iget-object v1, v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0D:LX/GhC;

    new-instance v3, LX/9xZ;

    invoke-direct {v3, v6, v10}, LX/9xZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    filled-new-array/range {v12 .. v20}, [LX/Ge9;

    move-result-object v1

    new-instance v0, LX/6d5;

    invoke-direct {v0, v2, v3, v1}, LX/6d5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/7Ds;->A02:LX/Ge9;

    iget-object v4, v6, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A02:LX/5Be;

    sget-object v2, LX/1uy;->A05:LX/1uy;

    const/16 v1, 0x11

    new-instance v0, LX/Cks;

    invoke-direct {v0, v6, v5, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
