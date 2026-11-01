.class public final LX/1V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PpA;


# instance fields
.field public final A00:LX/1Px;


# direct methods
.method public constructor <init>(LX/1Px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1V4;->A00:LX/1Px;

    return-void
.end method


# virtual methods
.method public final HSU(Landroid/database/Cursor;LX/1Px;LX/1Py;)LX/53I;
    .locals 2

    const-string v1, "LiteProvider not used in Frl."

    new-instance v0, LX/2rc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HSV(Landroid/database/Cursor;LX/1Py;)LX/53I;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "access_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/1V4;->A00:LX/1Px;

    const/16 v0, 0x8

    new-instance v5, LX/6u1;

    invoke-direct {v5, v0}, LX/6u1;-><init>(I)V

    const-string v4, "FRL"

    new-instance v1, LX/53I;

    invoke-direct/range {v1 .. v7}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-string v1, "Column not found."

    new-instance v0, LX/2rc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HSW(Landroid/database/Cursor;LX/Gz8;LX/3Hc;)Llibraries/access/src/main/base/common/FXDeviceItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final HSX(Landroid/database/Cursor;LX/Aza;)LX/28G;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
