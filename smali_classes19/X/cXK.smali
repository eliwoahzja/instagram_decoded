.class public final LX/cXK;
.super LX/lPr;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "BUEI"

    const-string v2, "BUEY"

    const-string v3, "CACA"

    const-string v4, "CACO"

    const-string v5, "CAGA"

    const-string v6, "CAGO"

    const-string v7, "CAKA"

    const-string v8, "CAKO"

    const-string v9, "COGE"

    const-string v10, "COJA"

    const-string v11, "COJE"

    const-string v12, "COJI"

    const-string v13, "CULO"

    const-string v14, "COJO"

    const-string v15, "FETO"

    const-string v16, "GUEY"

    const-string v17, "JOTO"

    const-string v18, "KACA"

    const-string v19, "KACO"

    const-string v20, "KAGA"

    const-string v21, "KAGO"

    const-string v22, "KOGE"

    const-string v23, "KOJO"

    const-string v24, "KAKA"

    const-string v25, "KULO"

    const-string v26, "MAME"

    const-string v27, "MAMO"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MEAR"

    const-string v3, "MEAS"

    const-string v4, "MEON"

    const-string v5, "MION"

    const-string v6, "MOCO"

    const-string v7, "MULA"

    const-string v8, "PEDA"

    const-string v9, "PEDO"

    const-string v10, "PENE"

    const-string v11, "PUTA"

    const-string v12, "PUTO"

    const-string v13, "QULO"

    const-string v14, "RATA"

    const-string v15, "RUIN"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0xe

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/cXK;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
