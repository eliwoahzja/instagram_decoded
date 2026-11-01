.class public abstract LX/iIo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/qaq;

.field public static final A01:LX/qar;

.field public static final A02:LX/qar;

.field public static final A03:LX/qar;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/qa6;->A00:LX/qa6;

    new-instance v2, LX/peo;

    invoke-direct {v2, v0}, LX/peo;-><init>(LX/qaL;)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/peo;->A00:LX/qaL;

    iget-object v1, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v0, LX/qaq;

    invoke-direct {v0, v3, v1, v2}, LX/qaq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/peo;)V

    sput-object v0, LX/iIo;->A00:LX/qaq;

    sget-object v0, LX/qa5;->A00:LX/qa5;

    new-instance v6, LX/peo;

    invoke-direct {v6, v0}, LX/peo;-><init>(LX/qaL;)V

    const/16 v7, 0xc

    iget-object v0, v6, LX/peo;->A00:LX/qaL;

    iget-object v4, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v2, LX/qar;

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/qar;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/ifU;LX/peo;I)V

    sput-object v2, LX/iIo;->A03:LX/qar;

    sget-object v0, LX/qa2;->A00:LX/qa2;

    new-instance v6, LX/peo;

    invoke-direct {v6, v0}, LX/peo;-><init>(LX/qaL;)V

    const/16 v7, 0x1f

    iget-object v0, v6, LX/peo;->A00:LX/qaL;

    iget-object v4, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v2, LX/qar;

    invoke-direct/range {v2 .. v7}, LX/qar;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/ifU;LX/peo;I)V

    sput-object v2, LX/iIo;->A01:LX/qar;

    sget-object v0, LX/qa4;->A00:LX/qa4;

    new-instance v6, LX/peo;

    invoke-direct {v6, v0}, LX/peo;-><init>(LX/qaL;)V

    const/4 v7, 0x7

    iget-object v0, v6, LX/peo;->A00:LX/qaL;

    iget-object v4, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v2, LX/qar;

    invoke-direct/range {v2 .. v7}, LX/qar;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/ifU;LX/peo;I)V

    sput-object v2, LX/iIo;->A02:LX/qar;

    return-void
.end method
