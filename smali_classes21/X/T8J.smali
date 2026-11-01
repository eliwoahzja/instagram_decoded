.class public abstract LX/T8J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LX/T8H;->A00:LX/T8H;

    sget-object v2, LX/T8Q;->A00:LX/T8Q;

    sget-object v3, LX/T8h;->A00:LX/T8h;

    sget-object v4, LX/T8x;->A00:LX/T8x;

    sget-object v5, LX/T9B;->A00:LX/T9B;

    sget-object v6, LX/T9C;->A00:LX/T9C;

    sget-object v7, LX/T9E;->A00:LX/T9E;

    sget-object v8, LX/T9c;->A00:LX/T9c;

    sget-object v9, LX/T9d;->A00:LX/T9d;

    sget-object v10, LX/TPu;->A00:LX/TPu;

    sget-object v11, LX/TQT;->A00:LX/TQT;

    sget-object v12, LX/TQU;->A00:LX/TQU;

    sget-object v13, LX/TRS;->A00:LX/TRS;

    sget-object v14, LX/TRq;->A00:LX/TRq;

    sget-object v15, LX/TRu;->A00:LX/TRu;

    sget-object v16, LX/TS6;->A00:LX/TS6;

    sget-object v17, LX/TS7;->A00:LX/TS7;

    sget-object v18, LX/TS8;->A00:LX/TS8;

    sget-object v19, LX/TSD;->A00:LX/TSD;

    sget-object v20, LX/TSS;->A00:LX/TSS;

    sget-object v21, LX/TST;->A00:LX/TST;

    sget-object v22, LX/TSU;->A00:LX/TSU;

    sget-object v23, LX/TSu;->A00:LX/TSu;

    sget-object v24, LX/TT9;->A00:LX/TT9;

    sget-object v25, LX/TTE;->A00:LX/TTE;

    sget-object v26, LX/SP3;->A00:LX/SP3;

    sget-object v27, LX/TTF;->A00:LX/TTF;

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/TTT;->A00:LX/TTT;

    sget-object v1, LX/TTu;->A00:LX/TTu;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x2

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/T8J;->A00:Ljava/util/Set;

    return-void
.end method
