.class public abstract LX/iKn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/qaq;

.field public static final A01:LX/qar;

.field public static final A02:LX/qar;

.field public static final A03:LX/qar;

.field public static final A04:LX/qaq;

.field public static final A05:LX/qar;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v0, LX/qaG;->A00:LX/qaG;

    new-instance v7, LX/peo;

    invoke-direct {v7, v0}, LX/peo;-><init>(LX/qaL;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x17

    iget-object v0, v7, LX/peo;->A00:LX/qaL;

    iget-object v5, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v3, LX/qar;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/qar;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/ifU;LX/peo;I)V

    sput-object v3, LX/iKn;->A01:LX/qar;

    sget-object v0, LX/qaI;->A00:LX/qaI;

    new-instance v7, LX/peo;

    invoke-direct {v7, v0}, LX/peo;-><init>(LX/qaL;)V

    const/16 v8, 0x3b

    iget-object v0, v7, LX/peo;->A00:LX/qaL;

    iget-object v5, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v3, LX/qar;

    invoke-direct/range {v3 .. v8}, LX/qar;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/ifU;LX/peo;I)V

    sput-object v3, LX/iKn;->A02:LX/qar;

    sget-object v0, LX/qaK;->A00:LX/qaK;

    new-instance v13, LX/peo;

    invoke-direct {v13, v0}, LX/peo;-><init>(LX/qaL;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v13, LX/peo;->A00:LX/qaL;

    iget-object v11, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v9, LX/qar;

    move-object v12, v4

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/qar;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/ifU;LX/peo;I)V

    sput-object v9, LX/iKn;->A03:LX/qar;

    sget-object v0, LX/qaF;->A00:LX/qaF;

    new-instance v3, LX/peo;

    invoke-direct {v3, v0}, LX/peo;-><init>(LX/qaL;)V

    const/16 v0, 0x9

    new-instance v2, LX/oaL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/oaL;->A01:I

    iput v0, v2, LX/oaL;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/peo;->A00:LX/qaL;

    iget-object v1, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v0, LX/qaq;

    invoke-direct {v0, v2, v1, v3}, LX/qaq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/peo;)V

    sput-object v0, LX/iKn;->A00:LX/qaq;

    sget-object v0, LX/qaC;->A00:LX/qaC;

    new-instance v2, LX/peo;

    invoke-direct {v2, v0}, LX/peo;-><init>(LX/qaL;)V

    iget-object v0, v2, LX/peo;->A00:LX/qaL;

    iget-object v1, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v0, LX/qaq;

    invoke-direct {v0, v4, v1, v2}, LX/qaq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/peo;)V

    sput-object v0, LX/iKn;->A04:LX/qaq;

    sget-object v0, LX/qaH;->A00:LX/qaH;

    new-instance v7, LX/peo;

    invoke-direct {v7, v0}, LX/peo;-><init>(LX/qaL;)V

    const/16 v8, 0xc

    iget-object v0, v7, LX/peo;->A00:LX/qaL;

    iget-object v5, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v3, LX/qar;

    invoke-direct/range {v3 .. v8}, LX/qar;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/ifU;LX/peo;I)V

    sput-object v3, LX/iKn;->A05:LX/qar;

    return-void
.end method
