.class public abstract LX/IlG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gpe;LX/GtX;LX/GtX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)LX/HzJ;
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v6, LX/GQA;->A04:LX/GQA;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/E0Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/E0Z;->A00:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/E0Z;->A01:Z

    iput-boolean v3, v0, LX/E0Z;->A02:Z

    iput-boolean v3, v0, LX/E0Z;->A03:Z

    new-instance v7, LX/EDd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p4, v7, LX/EDd;->A07:Ljava/lang/String;

    iput-object v6, v7, LX/EDd;->A02:LX/GQA;

    iput-object p5, v7, LX/EDd;->A04:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v7, LX/EDd;->A06:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v7, LX/EDd;->A03:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v7, LX/EDd;->A09:Ljava/lang/String;

    iput-object v5, v7, LX/EDd;->A0A:Ljava/util/Set;

    iput-boolean v3, v7, LX/EDd;->A0D:Z

    iput v3, v7, LX/EDd;->A00:I

    iput-boolean v3, v7, LX/EDd;->A0B:Z

    iput-boolean v4, v7, LX/EDd;->A0C:Z

    iput-object v2, v7, LX/EDd;->A08:Ljava/lang/String;

    iput-object v2, v7, LX/EDd;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/EDd;->A01:LX/E0Z;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v9, LX/Dxc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p10

    iput-object v1, v9, LX/Dxc;->A01:Ljava/util/Set;

    move-object/from16 v1, p11

    iput-object v1, v9, LX/Dxc;->A02:Ljava/util/Set;

    iput-object v0, v9, LX/Dxc;->A00:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/GtX;->A03:LX/GtX;

    new-instance v1, LX/DPu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/DPu;->A00:Z

    iput-boolean v3, v1, LX/DPu;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/E8z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/E8z;->A03:LX/GtX;

    iput-object p2, v8, LX/E8z;->A05:LX/GtX;

    iput-object v4, v8, LX/E8z;->A04:LX/GtX;

    move/from16 v0, p13

    iput-boolean v0, v8, LX/E8z;->A07:Z

    iput-boolean v3, v8, LX/E8z;->A09:Z

    iput-boolean v3, v8, LX/E8z;->A08:Z

    iput-object v1, v8, LX/E8z;->A06:LX/DPu;

    iput v3, v8, LX/E8z;->A01:I

    iput v3, v8, LX/E8z;->A00:I

    iput v3, v8, LX/E8z;->A02:I

    new-instance v6, LX/E9p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p12

    iput-boolean v0, v6, LX/E9p;->A09:Z

    iput-boolean v3, v6, LX/E9p;->A05:Z

    iput-boolean v3, v6, LX/E9p;->A06:Z

    iput v3, v6, LX/E9p;->A01:I

    iput v3, v6, LX/E9p;->A00:I

    iput-boolean v3, v6, LX/E9p;->A07:Z

    iput-boolean v3, v6, LX/E9p;->A04:Z

    iput-boolean v3, v6, LX/E9p;->A08:Z

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v6, LX/E9p;->A02:Ljava/util/Map;

    iput-object v0, v6, LX/E9p;->A03:Ljava/util/Map;

    move-object/from16 v0, p9

    iput-object v0, v6, LX/E9p;->A02:Ljava/util/Map;

    iput-object v0, v6, LX/E9p;->A03:Ljava/util/Map;

    new-instance v5, LX/Dxg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/Dxg;->A00:LX/Gpe;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Dta;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Dta;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/HzJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/HzJ;->A04:LX/EDd;

    iput-object v6, v4, LX/HzJ;->A0A:LX/E9p;

    iput-object v5, v4, LX/HzJ;->A09:LX/Dxg;

    iput-object v9, v4, LX/HzJ;->A02:LX/Dxc;

    iput-object v8, v4, LX/HzJ;->A06:LX/E8z;

    iput-object v1, v4, LX/HzJ;->A00:LX/Dta;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/EEU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EEU;->A00:Ljava/util/List;

    iput-object v0, v4, LX/HzJ;->A0C:LX/EEU;

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/E12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/E12;->A01:Ljava/util/List;

    iput-object v5, v0, LX/E12;->A02:Ljava/util/List;

    iput-object v2, v0, LX/E12;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v5, v0, LX/E12;->A03:Ljava/util/List;

    iput-object v0, v4, LX/HzJ;->A0B:LX/E12;

    new-instance v0, LX/Dtf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/Dtf;->A00:Z

    iput-object v0, v4, LX/HzJ;->A05:LX/Dtf;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/Du8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Du8;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/HzJ;->A08:LX/Du8;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/HuJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HuJ;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/HuJ;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/HuJ;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/HuJ;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/E0y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/E0y;->A00:LX/HuJ;

    iput-boolean v3, v0, LX/E0y;->A03:Z

    iput-object v5, v0, LX/E0y;->A02:Ljava/util/List;

    iput-object v5, v0, LX/E0y;->A01:Ljava/util/List;

    iput-object v0, v4, LX/HzJ;->A07:LX/E0y;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Dtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Dtd;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/HzJ;->A03:LX/Dtd;

    new-instance v0, LX/Dvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Dvc;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/Dvc;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/HzJ;->A01:LX/Dvc;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
