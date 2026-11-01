.class public abstract LX/iIz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/qar;

.field public static final A01:LX/qar;

.field public static final A02:LX/qar;

.field public static final A03:LX/ifU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, LX/ifU;

    invoke-direct {v3}, LX/ifU;-><init>()V

    sput-object v3, LX/iIz;->A03:LX/ifU;

    sget-object v0, LX/qaB;->A00:LX/qaB;

    new-instance v4, LX/peo;

    invoke-direct {v4, v0}, LX/peo;-><init>(LX/qaL;)V

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x12

    iget-object v0, v4, LX/peo;->A00:LX/qaL;

    iget-object v2, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v0, LX/qar;

    invoke-direct/range {v0 .. v5}, LX/qar;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/ifU;LX/peo;I)V

    sput-object v0, LX/iIz;->A02:LX/qar;

    sget-object v0, LX/qa8;->A00:LX/qa8;

    new-instance v4, LX/peo;

    invoke-direct {v4, v0}, LX/peo;-><init>(LX/qaL;)V

    const/16 v5, 0x3b

    iget-object v0, v4, LX/peo;->A00:LX/qaL;

    iget-object v2, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v0, LX/qar;

    invoke-direct/range {v0 .. v5}, LX/qar;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/ifU;LX/peo;I)V

    sput-object v0, LX/iIz;->A00:LX/qar;

    sget-object v0, LX/qa9;->A00:LX/qa9;

    new-instance v4, LX/peo;

    invoke-direct {v4, v0}, LX/peo;-><init>(LX/qaL;)V

    iget-object v0, v4, LX/peo;->A00:LX/qaL;

    iget-object v2, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v0, LX/qar;

    invoke-direct/range {v0 .. v5}, LX/qar;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/ifU;LX/peo;I)V

    sput-object v0, LX/iIz;->A01:LX/qar;

    return-void
.end method
