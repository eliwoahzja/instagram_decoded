.class public interface abstract Lcom/instagram/api/schemas/SuggestedUsersDictIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koA;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00(LX/4HK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)LX/4HL;
    .locals 8

    const-string v5, ""

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/api/schemas/SuggestedUsersDict;

    move-object p1, p3

    move p2, p4

    move-wide p3, p5

    move p5, p7

    move/from16 p6, p8

    move/from16 p7, p9

    move/from16 p8, p10

    move/from16 p9, p11

    move/from16 p10, p12

    move/from16 p11, p13

    move/from16 p12, p14

    move/from16 p13, p15

    move-object v7, v5

    move-object p0, v4

    invoke-direct/range {v1 .. v21}, Lcom/instagram/api/schemas/SuggestedUsersDict;-><init>(LX/4HK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZ)V

    new-instance v0, LX/4HL;

    invoke-direct {v0, v1}, LX/CgL;-><init>(Lcom/instagram/api/schemas/SuggestedUsersDictIntf;)V

    return-object v0
.end method


# virtual methods
.method public abstract Atp()LX/CgL;
.end method

.method public abstract BKB()Ljava/lang/String;
.end method

.method public abstract Byh()Z
.end method

.method public abstract C9h()Ljava/lang/String;
.end method

.method public abstract CEl()Z
.end method

.method public abstract CU6()Z
.end method

.method public abstract CXw()Z
.end method

.method public abstract Cih()Z
.end method

.method public abstract CkW()LX/4HK;
.end method

.method public abstract ClT()Z
.end method

.method public abstract D5E()Ljava/lang/String;
.end method

.method public abstract DHO()Ljava/util/List;
.end method

.method public abstract DO3()Z
.end method

.method public abstract DPB()Z
.end method

.method public abstract DXD()Ljava/util/List;
.end method

.method public abstract Dgj()Ljava/lang/String;
.end method

.method public abstract EV3()Z
.end method

.method public abstract getDuration()I
.end method

.method public abstract getId()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
